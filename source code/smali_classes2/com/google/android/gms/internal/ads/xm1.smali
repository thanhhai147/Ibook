.class public final Lcom/google/android/gms/internal/ads/xm1;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/xm1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:Lcom/google/android/gms/internal/ads/wm1;

.field public final U1:I

.field public final V1:I

.field public final W1:I

.field public final X1:Ljava/lang/String;

.field private final Y1:I

.field public final Z1:I

.field private final a2:I

.field private final b2:I

.field private final c:[Lcom/google/android/gms/internal/ads/wm1;

.field private final d:[I

.field private final q:[I

.field public final x:Landroid/content/Context;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ym1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ym1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xm1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/wm1;->values()[Lcom/google/android/gms/internal/ads/wm1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->c:[Lcom/google/android/gms/internal/ads/wm1;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm1;->a()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[I

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm1;->b()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xm1;->q:[I

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xm1;->x:Landroid/content/Context;

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->y:I

    .line 30
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm1;->N:Lcom/google/android/gms/internal/ads/wm1;

    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/xm1;->U1:I

    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/xm1;->V1:I

    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/xm1;->W1:I

    .line 34
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xm1;->X1:Ljava/lang/String;

    .line 35
    iput p6, p0, Lcom/google/android/gms/internal/ads/xm1;->Y1:I

    .line 36
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->Z1:I

    .line 37
    iput p7, p0, Lcom/google/android/gms/internal/ads/xm1;->a2:I

    .line 38
    aget p1, v2, p7

    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->b2:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wm1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wm1;->values()[Lcom/google/android/gms/internal/ads/wm1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->c:[Lcom/google/android/gms/internal/ads/wm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm1;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->d:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm1;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->q:[I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm1;->x:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->y:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm1;->N:Lcom/google/android/gms/internal/ads/wm1;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/xm1;->U1:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/xm1;->V1:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/xm1;->W1:I

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xm1;->X1:Ljava/lang/String;

    const-string p1, "oldest"

    .line 12
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/zm1;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 14
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lfu"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget p1, Lcom/google/android/gms/internal/ads/zm1;->c:I

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zm1;->b:I

    .line 18
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->Z1:I

    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->Y1:I

    const-string p1, "onAdClosed"

    .line 20
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    sget p1, Lcom/google/android/gms/internal/ads/zm1;->e:I

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->b2:I

    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/xm1;->a2:I

    return-void
.end method

.method public static v0(Lcom/google/android/gms/internal/ads/wm1;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xm1;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wm1;->c:Lcom/google/android/gms/internal/ads/wm1;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/xm1;

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->o3:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->u3:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->w3:Lcom/google/android/gms/internal/ads/p;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->y3:Lcom/google/android/gms/internal/ads/p;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->q3:Lcom/google/android/gms/internal/ads/p;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->s3:Lcom/google/android/gms/internal/ads/p;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/xm1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wm1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wm1;->d:Lcom/google/android/gms/internal/ads/wm1;

    if-ne p0, v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/xm1;

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->p3:Lcom/google/android/gms/internal/ads/p;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->v3:Lcom/google/android/gms/internal/ads/p;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->x3:Lcom/google/android/gms/internal/ads/p;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->z3:Lcom/google/android/gms/internal/ads/p;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->r3:Lcom/google/android/gms/internal/ads/p;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->t3:Lcom/google/android/gms/internal/ads/p;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/xm1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wm1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/wm1;->q:Lcom/google/android/gms/internal/ads/wm1;

    if-ne p0, v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/xm1;

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->C3:Lcom/google/android/gms/internal/ads/p;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->E3:Lcom/google/android/gms/internal/ads/p;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->F3:Lcom/google/android/gms/internal/ads/p;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->A3:Lcom/google/android/gms/internal/ads/p;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->B3:Lcom/google/android/gms/internal/ads/p;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->D3:Lcom/google/android/gms/internal/ads/p;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/xm1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wm1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->n3:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->y:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->U1:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->V1:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->W1:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->X1:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->Y1:I

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm1;->a2:I

    const/4 v1, 0x7

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
