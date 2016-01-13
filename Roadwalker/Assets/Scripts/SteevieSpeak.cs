using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class SteevieSpeak : MonoBehaviour {

    public AudioClip original;
    public float fade;

    // Use this for initialization
    void Start() {

    }

    // Update is called once per frame
    void Update() {

    }

    public void SetMessage (AudioClip msg) 
    {
        gameObject.GetComponent<AudioSource>().clip = msg;
    }

    public void NoMessage()
    {
        gameObject.GetComponent<AudioSource>().clip = original;
        
    }

}
