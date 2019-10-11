using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Random = System.Random;


public class randomWorms : MonoBehaviour
{
    public GameObject prefab;
    public float amount = UnityEngine.Random.Range(0, 10);
    private int i = 1;

    public float wormAmount = 5;
    //public static float Range(float min, float max);

    private void Start()
    {
        Vector3 position = new Vector3(UnityEngine.Random.Range(-5, 5), 0, UnityEngine.Random.Range(-5,5));

        for (i = 0; amount < wormAmount; i++ )
        {
            Instantiate(prefab, position, Quaternion.identity);
        }
        
    }
}


