.class public final Lf/f/b/c/n;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/b/c/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:Ljava/lang/String;

.field public final U1:Ljava/lang/String;

.field public final V1:I

.field public final W1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final X1:Lf/f/b/c/l0/j;

.field public final Y1:J

.field public final Z1:I

.field public final a2:I

.field public final b2:F

.field public final c:Ljava/lang/String;

.field public final c2:I

.field public final d:Ljava/lang/String;

.field public final d2:F

.field public final e2:I

.field public final f2:[B

.field public final g2:Lf/f/b/c/v0/i;

.field public final h2:I

.field public final i2:I

.field public final j2:I

.field public final k2:I

.field public final l2:I

.field public final m2:I

.field public final n2:Ljava/lang/String;

.field public final o2:I

.field private p2:I

.field public final q:I

.field public final x:Ljava/lang/String;

.field public final y:Lf/f/b/c/p0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/c/n$a;

    invoke-direct {v0}, Lf/f/b/c/n$a;-><init>()V

    sput-object v0, Lf/f/b/c/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/n;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/n;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/n;->N:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/n;->x:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->q:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->V1:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->Z1:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->a2:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->b2:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->c2:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->d2:F

    .line 42
    invoke-static {p1}, Lf/f/b/c/u0/f0;->W(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/f/b/c/n;->f2:[B

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->e2:I

    .line 45
    const-class v0, Lf/f/b/c/v0/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/f/b/c/v0/i;

    iput-object v0, p0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->h2:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->i2:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->j2:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->k2:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->l2:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->m2:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/f/b/c/n;->o2:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/b/c/n;->Y1:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lf/f/b/c/n;->W1:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v2, p0, Lf/f/b/c/n;->W1:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    const-class v0, Lf/f/b/c/l0/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/f/b/c/l0/j;

    iput-object v0, p0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    .line 59
    const-class v0, Lf/f/b/c/p0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/f/b/c/p0/a;

    iput-object p1, p0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lf/f/b/c/v0/i;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lf/f/b/c/l0/j;",
            "Lf/f/b/c/p0/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lf/f/b/c/n;->c:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lf/f/b/c/n;->d:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lf/f/b/c/n;->N:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lf/f/b/c/n;->x:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lf/f/b/c/n;->q:I

    move v1, p7

    .line 8
    iput v1, v0, Lf/f/b/c/n;->V1:I

    move v1, p8

    .line 9
    iput v1, v0, Lf/f/b/c/n;->Z1:I

    move v1, p9

    .line 10
    iput v1, v0, Lf/f/b/c/n;->a2:I

    move v1, p10

    .line 11
    iput v1, v0, Lf/f/b/c/n;->b2:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p11

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    .line 12
    :cond_0
    iput v3, v0, Lf/f/b/c/n;->c2:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p12, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move/from16 v3, p12

    .line 13
    :goto_0
    iput v3, v0, Lf/f/b/c/n;->d2:F

    move-object/from16 v3, p13

    .line 14
    iput-object v3, v0, Lf/f/b/c/n;->f2:[B

    move/from16 v3, p14

    .line 15
    iput v3, v0, Lf/f/b/c/n;->e2:I

    move-object/from16 v3, p15

    .line 16
    iput-object v3, v0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    move/from16 v3, p16

    .line 17
    iput v3, v0, Lf/f/b/c/n;->h2:I

    move/from16 v3, p17

    .line 18
    iput v3, v0, Lf/f/b/c/n;->i2:I

    move/from16 v3, p18

    .line 19
    iput v3, v0, Lf/f/b/c/n;->j2:I

    move/from16 v3, p19

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    .line 20
    :cond_2
    iput v3, v0, Lf/f/b/c/n;->k2:I

    move/from16 v3, p20

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 21
    :cond_3
    iput v3, v0, Lf/f/b/c/n;->l2:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lf/f/b/c/n;->m2:I

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lf/f/b/c/n;->o2:I

    move-wide/from16 v1, p24

    .line 25
    iput-wide v1, v0, Lf/f/b/c/n;->Y1:J

    if-nez p26, :cond_4

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p26

    :goto_1
    iput-object v1, v0, Lf/f/b/c/n;->W1:Ljava/util/List;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lf/f/b/c/n;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lf/f/b/c/n;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v26, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lf/f/b/c/l0/j;ILjava/lang/String;Lf/f/b/c/p0/a;)Lf/f/b/c/n;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lf/f/b/c/l0/j;",
            "I",
            "Ljava/lang/String;",
            "Lf/f/b/c/p0/a;",
            ")",
            "Lf/f/b/c/n;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v28, p14

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/f/b/c/l0/j;ILjava/lang/String;)Lf/f/b/c/n;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lf/f/b/c/l0/j;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lf/f/b/c/n;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 1
    invoke-static/range {v0 .. v14}, Lf/f/b/c/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lf/f/b/c/l0/j;ILjava/lang/String;Lf/f/b/c/p0/a;)Lf/f/b/c/n;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/f/b/c/l0/j;ILjava/lang/String;)Lf/f/b/c/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lf/f/b/c/l0/j;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lf/f/b/c/n;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lf/f/b/c/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/f/b/c/l0/j;ILjava/lang/String;)Lf/f/b/c/n;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lf/f/b/c/n;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lf/f/b/c/l0/j;)Lf/f/b/c/n;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lf/f/b/c/l0/j;",
            ")",
            "Lf/f/b/c/n;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v26, p5

    move-object/from16 v22, p6

    move-object/from16 v27, p7

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;J)Lf/f/b/c/n;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v24, p2

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/f/b/c/l0/j;)Lf/f/b/c/n;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v27, p4

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lf/f/b/c/n;
    .locals 9

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lf/f/b/c/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lf/f/b/c/n;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lf/f/b/c/n;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lf/f/b/c/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lf/f/b/c/n;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf/f/b/c/l0/j;)Lf/f/b/c/n;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf/f/b/c/l0/j;)Lf/f/b/c/n;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 2
    invoke-static/range {v0 .. v10}, Lf/f/b/c/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILf/f/b/c/l0/j;JLjava/util/List;)Lf/f/b/c/n;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILf/f/b/c/l0/j;JLjava/util/List;)Lf/f/b/c/n;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lf/f/b/c/l0/j;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lf/f/b/c/n;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v27, p7

    move-wide/from16 v24, p8

    move-object/from16 v26, p10

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lf/f/b/c/l0/j;J)Lf/f/b/c/n;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 2
    invoke-static/range {v0 .. v10}, Lf/f/b/c/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILf/f/b/c/l0/j;JLjava/util/List;)Lf/f/b/c/n;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lf/f/b/c/n;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lf/f/b/c/n;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v26, p9

    move/from16 v21, p10

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLf/f/b/c/l0/j;)Lf/f/b/c/n;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lf/f/b/c/l0/j;",
            ")",
            "Lf/f/b/c/n;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 1
    invoke-static/range {v0 .. v14}, Lf/f/b/c/n;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILf/f/b/c/v0/i;Lf/f/b/c/l0/j;)Lf/f/b/c/n;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILf/f/b/c/v0/i;Lf/f/b/c/l0/j;)Lf/f/b/c/n;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lf/f/b/c/v0/i;",
            "Lf/f/b/c/l0/j;",
            ")",
            "Lf/f/b/c/n;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v26, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v27, p14

    .line 1
    new-instance v29, Lf/f/b/c/n;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v29
.end method


# virtual methods
.method public A(Lf/f/b/c/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/n;->W1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lf/f/b/c/n;->W1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/f/b/c/n;->W1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lf/f/b/c/n;->W1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lf/f/b/c/n;->W1:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lf/f/b/c/n;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    .line 1
    new-instance v30, Lf/f/b/c/n;

    move-object/from16 v1, v30

    iget-object v4, v0, Lf/f/b/c/n;->N:Ljava/lang/String;

    iget v8, v0, Lf/f/b/c/n;->V1:I

    iget v11, v0, Lf/f/b/c/n;->b2:F

    iget v12, v0, Lf/f/b/c/n;->c2:I

    iget v13, v0, Lf/f/b/c/n;->d2:F

    iget-object v14, v0, Lf/f/b/c/n;->f2:[B

    iget v15, v0, Lf/f/b/c/n;->e2:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    move-object/from16 v16, v1

    iget v1, v0, Lf/f/b/c/n;->h2:I

    move/from16 v17, v1

    iget v1, v0, Lf/f/b/c/n;->i2:I

    move/from16 v18, v1

    iget v1, v0, Lf/f/b/c/n;->j2:I

    move/from16 v19, v1

    iget v1, v0, Lf/f/b/c/n;->k2:I

    move/from16 v20, v1

    iget v1, v0, Lf/f/b/c/n;->l2:I

    move/from16 v21, v1

    iget v1, v0, Lf/f/b/c/n;->o2:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lf/f/b/c/n;->Y1:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lf/f/b/c/n;->W1:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    move-object/from16 v28, v1

    iget-object v1, v0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v30
.end method

.method public b(Lf/f/b/c/l0/j;)Lf/f/b/c/n;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 1
    new-instance v30, Lf/f/b/c/n;

    move-object/from16 v1, v30

    iget-object v2, v0, Lf/f/b/c/n;->c:Ljava/lang/String;

    iget-object v3, v0, Lf/f/b/c/n;->d:Ljava/lang/String;

    iget-object v4, v0, Lf/f/b/c/n;->N:Ljava/lang/String;

    iget-object v5, v0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    iget-object v6, v0, Lf/f/b/c/n;->x:Ljava/lang/String;

    iget v7, v0, Lf/f/b/c/n;->q:I

    iget v8, v0, Lf/f/b/c/n;->V1:I

    iget v9, v0, Lf/f/b/c/n;->Z1:I

    iget v10, v0, Lf/f/b/c/n;->a2:I

    iget v11, v0, Lf/f/b/c/n;->b2:F

    iget v12, v0, Lf/f/b/c/n;->c2:I

    iget v13, v0, Lf/f/b/c/n;->d2:F

    iget-object v14, v0, Lf/f/b/c/n;->f2:[B

    iget v15, v0, Lf/f/b/c/n;->e2:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    move-object/from16 v16, v1

    iget v1, v0, Lf/f/b/c/n;->h2:I

    move/from16 v17, v1

    iget v1, v0, Lf/f/b/c/n;->i2:I

    move/from16 v18, v1

    iget v1, v0, Lf/f/b/c/n;->j2:I

    move/from16 v19, v1

    iget v1, v0, Lf/f/b/c/n;->k2:I

    move/from16 v20, v1

    iget v1, v0, Lf/f/b/c/n;->l2:I

    move/from16 v21, v1

    iget v1, v0, Lf/f/b/c/n;->m2:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lf/f/b/c/n;->o2:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lf/f/b/c/n;->Y1:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lf/f/b/c/n;->W1:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v30
.end method

.method public c(II)Lf/f/b/c/n;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v20, p1

    move/from16 v21, p2

    .line 1
    new-instance v30, Lf/f/b/c/n;

    move-object/from16 v1, v30

    iget-object v2, v0, Lf/f/b/c/n;->c:Ljava/lang/String;

    iget-object v3, v0, Lf/f/b/c/n;->d:Ljava/lang/String;

    iget-object v4, v0, Lf/f/b/c/n;->N:Ljava/lang/String;

    iget-object v5, v0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    iget-object v6, v0, Lf/f/b/c/n;->x:Ljava/lang/String;

    iget v7, v0, Lf/f/b/c/n;->q:I

    iget v8, v0, Lf/f/b/c/n;->V1:I

    iget v9, v0, Lf/f/b/c/n;->Z1:I

    iget v10, v0, Lf/f/b/c/n;->a2:I

    iget v11, v0, Lf/f/b/c/n;->b2:F

    iget v12, v0, Lf/f/b/c/n;->c2:I

    iget v13, v0, Lf/f/b/c/n;->d2:F

    iget-object v14, v0, Lf/f/b/c/n;->f2:[B

    iget v15, v0, Lf/f/b/c/n;->e2:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    move-object/from16 v16, v1

    iget v1, v0, Lf/f/b/c/n;->h2:I

    move/from16 v17, v1

    iget v1, v0, Lf/f/b/c/n;->i2:I

    move/from16 v18, v1

    iget v1, v0, Lf/f/b/c/n;->j2:I

    move/from16 v19, v1

    iget v1, v0, Lf/f/b/c/n;->m2:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lf/f/b/c/n;->o2:I

    move/from16 v24, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lf/f/b/c/n;->Y1:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lf/f/b/c/n;->W1:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    move-object/from16 v28, v1

    iget-object v1, v0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v29}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v30
.end method

.method public d(Lf/f/b/c/n;)Lf/f/b/c/n;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    invoke-static {v2}, Lf/f/b/c/u0/q;->g(Ljava/lang/String;)I

    move-result v2

    .line 2
    iget-object v4, v1, Lf/f/b/c/n;->c:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lf/f/b/c/n;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lf/f/b/c/n;->d:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    .line 4
    iget-object v3, v0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 5
    :cond_2
    iget-object v6, v1, Lf/f/b/c/n;->n2:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v25, v6

    goto :goto_1

    :cond_3
    move-object/from16 v25, v3

    .line 6
    :goto_1
    iget v3, v0, Lf/f/b/c/n;->q:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lf/f/b/c/n;->q:I

    :cond_4
    move v9, v3

    .line 7
    iget-object v3, v0, Lf/f/b/c/n;->x:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 8
    iget-object v6, v1, Lf/f/b/c/n;->x:Ljava/lang/String;

    invoke-static {v6, v2}, Lf/f/b/c/u0/f0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lf/f/b/c/u0/f0;->e0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v7, :cond_5

    move-object v8, v6

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 10
    :goto_2
    iget v3, v0, Lf/f/b/c/n;->b2:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 11
    iget v2, v1, Lf/f/b/c/n;->b2:F

    move v13, v2

    goto :goto_3

    :cond_6
    move v13, v3

    .line 12
    :goto_3
    iget v2, v0, Lf/f/b/c/n;->m2:I

    iget v3, v1, Lf/f/b/c/n;->m2:I

    or-int v24, v2, v3

    .line 13
    iget-object v1, v1, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    iget-object v2, v0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    .line 14
    invoke-static {v1, v2}, Lf/f/b/c/l0/j;->d(Lf/f/b/c/l0/j;Lf/f/b/c/l0/j;)Lf/f/b/c/l0/j;

    move-result-object v30

    .line 15
    new-instance v1, Lf/f/b/c/n;

    move-object v3, v1

    iget-object v6, v0, Lf/f/b/c/n;->N:Ljava/lang/String;

    iget-object v7, v0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    iget v10, v0, Lf/f/b/c/n;->V1:I

    iget v11, v0, Lf/f/b/c/n;->Z1:I

    iget v12, v0, Lf/f/b/c/n;->a2:I

    iget v14, v0, Lf/f/b/c/n;->c2:I

    iget v15, v0, Lf/f/b/c/n;->d2:F

    iget-object v2, v0, Lf/f/b/c/n;->f2:[B

    move-object/from16 v16, v2

    iget v2, v0, Lf/f/b/c/n;->e2:I

    move/from16 v17, v2

    iget-object v2, v0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    move-object/from16 v18, v2

    iget v2, v0, Lf/f/b/c/n;->h2:I

    move/from16 v19, v2

    iget v2, v0, Lf/f/b/c/n;->i2:I

    move/from16 v20, v2

    iget v2, v0, Lf/f/b/c/n;->j2:I

    move/from16 v21, v2

    iget v2, v0, Lf/f/b/c/n;->k2:I

    move/from16 v22, v2

    iget v2, v0, Lf/f/b/c/n;->l2:I

    move/from16 v23, v2

    iget v2, v0, Lf/f/b/c/n;->o2:I

    move/from16 v26, v2

    move-object/from16 p1, v1

    iget-wide v1, v0, Lf/f/b/c/n;->Y1:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lf/f/b/c/n;->W1:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    move-object/from16 v31, v1

    invoke-direct/range {v3 .. v31}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lf/f/b/c/n;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v30, Lf/f/b/c/n;

    move-object/from16 v1, v30

    iget-object v2, v0, Lf/f/b/c/n;->c:Ljava/lang/String;

    iget-object v3, v0, Lf/f/b/c/n;->d:Ljava/lang/String;

    iget-object v4, v0, Lf/f/b/c/n;->N:Ljava/lang/String;

    iget-object v5, v0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    iget-object v6, v0, Lf/f/b/c/n;->x:Ljava/lang/String;

    iget v7, v0, Lf/f/b/c/n;->q:I

    iget v9, v0, Lf/f/b/c/n;->Z1:I

    iget v10, v0, Lf/f/b/c/n;->a2:I

    iget v11, v0, Lf/f/b/c/n;->b2:F

    iget v12, v0, Lf/f/b/c/n;->c2:I

    iget v13, v0, Lf/f/b/c/n;->d2:F

    iget-object v14, v0, Lf/f/b/c/n;->f2:[B

    iget v15, v0, Lf/f/b/c/n;->e2:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    move-object/from16 v16, v1

    iget v1, v0, Lf/f/b/c/n;->h2:I

    move/from16 v17, v1

    iget v1, v0, Lf/f/b/c/n;->i2:I

    move/from16 v18, v1

    iget v1, v0, Lf/f/b/c/n;->j2:I

    move/from16 v19, v1

    iget v1, v0, Lf/f/b/c/n;->k2:I

    move/from16 v20, v1

    iget v1, v0, Lf/f/b/c/n;->l2:I

    move/from16 v21, v1

    iget v1, v0, Lf/f/b/c/n;->m2:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lf/f/b/c/n;->o2:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lf/f/b/c/n;->Y1:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lf/f/b/c/n;->W1:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    move-object/from16 v28, v1

    iget-object v1, v0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lf/f/b/c/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lf/f/b/c/n;

    .line 3
    iget v2, p0, Lf/f/b/c/n;->p2:I

    if-eqz v2, :cond_2

    iget v3, p1, Lf/f/b/c/n;->p2:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lf/f/b/c/n;->q:I

    iget v3, p1, Lf/f/b/c/n;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->V1:I

    iget v3, p1, Lf/f/b/c/n;->V1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->Z1:I

    iget v3, p1, Lf/f/b/c/n;->Z1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->a2:I

    iget v3, p1, Lf/f/b/c/n;->a2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->b2:F

    iget v3, p1, Lf/f/b/c/n;->b2:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lf/f/b/c/n;->c2:I

    iget v3, p1, Lf/f/b/c/n;->c2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->d2:F

    iget v3, p1, Lf/f/b/c/n;->d2:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lf/f/b/c/n;->e2:I

    iget v3, p1, Lf/f/b/c/n;->e2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->h2:I

    iget v3, p1, Lf/f/b/c/n;->h2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->i2:I

    iget v3, p1, Lf/f/b/c/n;->i2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->j2:I

    iget v3, p1, Lf/f/b/c/n;->j2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->k2:I

    iget v3, p1, Lf/f/b/c/n;->k2:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/f/b/c/n;->l2:I

    iget v3, p1, Lf/f/b/c/n;->l2:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lf/f/b/c/n;->Y1:J

    iget-wide v4, p1, Lf/f/b/c/n;->Y1:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lf/f/b/c/n;->m2:I

    iget v3, p1, Lf/f/b/c/n;->m2:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lf/f/b/c/n;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lf/f/b/c/n;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    iget-object v3, p1, Lf/f/b/c/n;->n2:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lf/f/b/c/n;->o2:I

    iget v3, p1, Lf/f/b/c/n;->o2:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->N:Ljava/lang/String;

    iget-object v3, p1, Lf/f/b/c/n;->N:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    iget-object v3, p1, Lf/f/b/c/n;->U1:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->x:Ljava/lang/String;

    iget-object v3, p1, Lf/f/b/c/n;->x:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    iget-object v3, p1, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    .line 13
    invoke-static {v2, v3}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    iget-object v3, p1, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    .line 14
    invoke-static {v2, v3}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    iget-object v3, p1, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    .line 15
    invoke-static {v2, v3}, Lf/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/b/c/n;->f2:[B

    iget-object v3, p1, Lf/f/b/c/n;->f2:[B

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lf/f/b/c/n;->A(Lf/f/b/c/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f(Lf/f/b/c/p0/a;)Lf/f/b/c/n;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v29, p1

    .line 1
    new-instance v30, Lf/f/b/c/n;

    move-object/from16 v1, v30

    iget-object v2, v0, Lf/f/b/c/n;->c:Ljava/lang/String;

    iget-object v3, v0, Lf/f/b/c/n;->d:Ljava/lang/String;

    iget-object v4, v0, Lf/f/b/c/n;->N:Ljava/lang/String;

    iget-object v5, v0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    iget-object v6, v0, Lf/f/b/c/n;->x:Ljava/lang/String;

    iget v7, v0, Lf/f/b/c/n;->q:I

    iget v8, v0, Lf/f/b/c/n;->V1:I

    iget v9, v0, Lf/f/b/c/n;->Z1:I

    iget v10, v0, Lf/f/b/c/n;->a2:I

    iget v11, v0, Lf/f/b/c/n;->b2:F

    iget v12, v0, Lf/f/b/c/n;->c2:I

    iget v13, v0, Lf/f/b/c/n;->d2:F

    iget-object v14, v0, Lf/f/b/c/n;->f2:[B

    iget v15, v0, Lf/f/b/c/n;->e2:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    move-object/from16 v16, v1

    iget v1, v0, Lf/f/b/c/n;->h2:I

    move/from16 v17, v1

    iget v1, v0, Lf/f/b/c/n;->i2:I

    move/from16 v18, v1

    iget v1, v0, Lf/f/b/c/n;->j2:I

    move/from16 v19, v1

    iget v1, v0, Lf/f/b/c/n;->k2:I

    move/from16 v20, v1

    iget v1, v0, Lf/f/b/c/n;->l2:I

    move/from16 v21, v1

    iget v1, v0, Lf/f/b/c/n;->m2:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lf/f/b/c/n;->o2:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lf/f/b/c/n;->Y1:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lf/f/b/c/n;->W1:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v30
.end method

.method public g(J)Lf/f/b/c/n;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v25, p1

    .line 1
    new-instance v30, Lf/f/b/c/n;

    move-object/from16 v1, v30

    iget-object v2, v0, Lf/f/b/c/n;->c:Ljava/lang/String;

    iget-object v3, v0, Lf/f/b/c/n;->d:Ljava/lang/String;

    iget-object v4, v0, Lf/f/b/c/n;->N:Ljava/lang/String;

    iget-object v5, v0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    iget-object v6, v0, Lf/f/b/c/n;->x:Ljava/lang/String;

    iget v7, v0, Lf/f/b/c/n;->q:I

    iget v8, v0, Lf/f/b/c/n;->V1:I

    iget v9, v0, Lf/f/b/c/n;->Z1:I

    iget v10, v0, Lf/f/b/c/n;->a2:I

    iget v11, v0, Lf/f/b/c/n;->b2:F

    iget v12, v0, Lf/f/b/c/n;->c2:I

    iget v13, v0, Lf/f/b/c/n;->d2:F

    iget-object v14, v0, Lf/f/b/c/n;->f2:[B

    iget v15, v0, Lf/f/b/c/n;->e2:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    move-object/from16 v16, v1

    iget v1, v0, Lf/f/b/c/n;->h2:I

    move/from16 v17, v1

    iget v1, v0, Lf/f/b/c/n;->i2:I

    move/from16 v18, v1

    iget v1, v0, Lf/f/b/c/n;->j2:I

    move/from16 v19, v1

    iget v1, v0, Lf/f/b/c/n;->k2:I

    move/from16 v20, v1

    iget v1, v0, Lf/f/b/c/n;->l2:I

    move/from16 v21, v1

    iget v1, v0, Lf/f/b/c/n;->m2:I

    move/from16 v22, v1

    iget-object v1, v0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lf/f/b/c/n;->o2:I

    move/from16 v24, v1

    iget-object v1, v0, Lf/f/b/c/n;->W1:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    move-object/from16 v28, v1

    iget-object v1, v0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v29}, Lf/f/b/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILf/f/b/c/v0/i;IIIIIILjava/lang/String;IJLjava/util/List;Lf/f/b/c/l0/j;Lf/f/b/c/p0/a;)V

    return-object v30
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf/f/b/c/n;->p2:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lf/f/b/c/n;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lf/f/b/c/n;->N:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lf/f/b/c/n;->x:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lf/f/b/c/n;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lf/f/b/c/n;->Z1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lf/f/b/c/n;->a2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lf/f/b/c/n;->h2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lf/f/b/c/n;->i2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lf/f/b/c/n;->o2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lf/f/b/c/l0/j;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lf/f/b/c/p0/a;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lf/f/b/c/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lf/f/b/c/n;->V1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lf/f/b/c/n;->Y1:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lf/f/b/c/n;->b2:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lf/f/b/c/n;->d2:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lf/f/b/c/n;->c2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lf/f/b/c/n;->e2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lf/f/b/c/n;->j2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lf/f/b/c/n;->k2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lf/f/b/c/n;->l2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lf/f/b/c/n;->m2:I

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lf/f/b/c/n;->p2:I

    .line 27
    :cond_8
    iget v0, p0, Lf/f/b/c/n;->p2:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/b/c/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/b/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/b/c/n;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/b/c/n;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/f/b/c/n;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/f/b/c/n;->Z1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/f/b/c/n;->a2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/f/b/c/n;->b2:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/f/b/c/n;->h2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/b/c/n;->i2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/c/n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/f/b/c/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/f/b/c/n;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/f/b/c/n;->U1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/f/b/c/n;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf/f/b/c/n;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lf/f/b/c/n;->V1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lf/f/b/c/n;->Z1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lf/f/b/c/n;->a2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lf/f/b/c/n;->b2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget v0, p0, Lf/f/b/c/n;->c2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lf/f/b/c/n;->d2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    iget-object v0, p0, Lf/f/b/c/n;->f2:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lf/f/b/c/u0/f0;->j0(Landroid/os/Parcel;Z)V

    .line 14
    iget-object v0, p0, Lf/f/b/c/n;->f2:[B

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    :cond_1
    iget v0, p0, Lf/f/b/c/n;->e2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lf/f/b/c/n;->g2:Lf/f/b/c/v0/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget p2, p0, Lf/f/b/c/n;->h2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lf/f/b/c/n;->i2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lf/f/b/c/n;->j2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lf/f/b/c/n;->k2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lf/f/b/c/n;->l2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lf/f/b/c/n;->m2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lf/f/b/c/n;->n2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lf/f/b/c/n;->o2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-wide v2, p0, Lf/f/b/c/n;->Y1:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-object p2, p0, Lf/f/b/c/n;->W1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 29
    iget-object v2, p0, Lf/f/b/c/n;->W1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    iget-object p2, p0, Lf/f/b/c/n;->X1:Lf/f/b/c/l0/j;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object p2, p0, Lf/f/b/c/n;->y:Lf/f/b/c/p0/a;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public z()I
    .locals 3

    .line 1
    iget v0, p0, Lf/f/b/c/n;->Z1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lf/f/b/c/n;->a2:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method
