<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity"
    android:orientation="vertical">
    <EditText
        android:id="@+id/txtName"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:hint="Enter Your Name"
        android:background="black"
        ></EditText>
    <TextView
        android:layout_height="wrap_content"
        android:layout_width="match_parent"
        android:id="@+id/txtgender"
        android:text="Select Your Gender"
        >Gender
    </TextView>

    <RadioGroup
        android:id="@+id/rgroup"
        android:layout_width="309dp"
        android:layout_height="128dp"
        android:text="rdgrpgender"
        >


        <RadioButton
            android:id="@+id/male"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Male" />

        <RadioButton
            android:id="@+id/female"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Female" />

        <RadioButton
            android:id="@+id/other"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Others" />

    </RadioGroup>

    <Spinner
        android:id="@+id/spinnercountry"
        android:layout_width="fill_parent"
        android:layout_height="wrap_content" />

    <AutoCompleteTextView
        android:id="@+id/autoCompleteTextBatch"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:hint="Batch">


    </AutoCompleteTextView>

    <Button
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_gravity="center"
        android:text="Save"
        android:id="@+id/btnSave"/>
</LinearLayout>                   