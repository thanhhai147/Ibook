.class public Lcom/google/android/gms/common/internal/s/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# direct methods
.method public static A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    array-length p4, p2

    .line 4
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 5
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v2, p3}, Lcom/google/android/gms/common/internal/s/c;->E(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/common/internal/s/c;->E(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static C(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private static D(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static E(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static F(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static f(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static g(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static h(Landroid/os/Parcel;I[[BZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    array-length p3, p2

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static i(Landroid/os/Parcel;ID)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static j(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static k(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static l(Landroid/os/Parcel;I[FZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static m(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static o(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static p(Landroid/os/Parcel;I[IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static q(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static r(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static s(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static t(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static u(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static w(Landroid/os/Parcel;IS)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static x(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s/c;->D(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/s/c;->F(Landroid/os/Parcel;I)V

    return-void
.end method
