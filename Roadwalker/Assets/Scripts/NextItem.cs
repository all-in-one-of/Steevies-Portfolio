using UnityEngine;
using System.Collections;

public class NextItem : MonoBehaviour {

	public GameObject[] pObjects;
	public int currentObject;

	// Use this for initialization
	void Start () {
		currentObject = 0;
		pObjects [currentObject].SetActive (true);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void NextObject (){
		if (currentObject < pObjects.Length) {
			pObjects[currentObject].SetActive(false);
			currentObject++;
			pObjects[currentObject].SetActive(true);
		}
	}

	public void PreviousObject() {
		if (currentObject > 0) {
			pObjects[currentObject].SetActive(false);
			currentObject--;
			pObjects[currentObject].SetActive(true);
		}
	}
}
