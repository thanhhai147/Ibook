.class public final Ld/h/j/a;
.super Ljava/lang/Object;
.source "Bundle.kt"


# direct methods
.method public static final varargs a([Lkotlin/r;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/r<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_21

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    .line 6
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 7
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 8
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 9
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 10
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 11
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    .line 12
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 13
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 15
    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    .line 16
    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 17
    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    .line 18
    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    .line 19
    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    .line 20
    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 21
    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    .line 22
    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    .line 23
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_1c

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1b

    const-string v5, "value::class.java.componentType!!"

    invoke-static {v6, v5}, Lkotlin/j0/d/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v3, :cond_14

    .line 26
    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    new-instance p0, Lkotlin/y;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    invoke-direct {p0, v0}, Lkotlin/y;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_15
    const-class v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_16

    .line 28
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    new-instance p0, Lkotlin/y;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p0, v0}, Lkotlin/y;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_17
    const-class v5, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v3, :cond_18

    .line 30
    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_18
    new-instance p0, Lkotlin/y;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    invoke-direct {p0, v0}, Lkotlin/y;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_19
    const-class v5, Ljava/io/Serializable;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 32
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 33
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1b
    invoke-static {}, Lkotlin/j0/d/l;->o()V

    throw v5

    .line 38
    :cond_1c
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_1d

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 39
    :cond_1d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_1e

    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1e

    .line 40
    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1e
    const/16 v6, 0x15

    if-lt v5, v6, :cond_1f

    .line 41
    instance-of v9, v3, Landroid/util/Size;

    if-eqz v9, :cond_1f

    .line 42
    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1f
    if-lt v5, v6, :cond_20

    .line 43
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_20

    .line 44
    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 45
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    return-object v0
.end method
