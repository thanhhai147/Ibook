.class public final Lcom/google/android/gms/internal/ads/xk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk2;


# instance fields
.field private N:Ljava/lang/Object;

.field private U1:I

.field private V1:Lcom/google/android/gms/internal/ads/zk2;

.field private final c:[Lcom/google/android/gms/internal/ads/rk2;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/rk2;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/ads/vf2;

.field private x:Lcom/google/android/gms/internal/ads/vk2;

.field private y:Lcom/google/android/gms/internal/ads/pf2;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/rk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->c:[Lcom/google/android/gms/internal/ads/rk2;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/vf2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vf2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->q:Lcom/google/android/gms/internal/ads/vf2;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/xk2;->U1:I

    return-void
.end method

.method private final e(ILcom/google/android/gms/internal/ads/pf2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->V1:Lcom/google/android/gms/internal/ads/zk2;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pf2;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk2;->q:Lcom/google/android/gms/internal/ads/vf2;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/pf2;->d(ILcom/google/android/gms/internal/ads/vf2;Z)Lcom/google/android/gms/internal/ads/vf2;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vf2;->e:Z

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zk2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zk2;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk2;->U1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pf2;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk2;->U1:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pf2;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xk2;->U1:I

    if-eq v0, v1, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zk2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zk2;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->V1:Lcom/google/android/gms/internal/ads/zk2;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->V1:Lcom/google/android/gms/internal/ads/zk2;

    if-eqz v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->c:[Lcom/google/android/gms/internal/ads/rk2;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk2;->y:Lcom/google/android/gms/internal/ads/pf2;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk2;->N:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->x:Lcom/google/android/gms/internal/ads/vk2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xk2;->y:Lcom/google/android/gms/internal/ads/pf2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xk2;->N:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vk2;->e(Lcom/google/android/gms/internal/ads/pf2;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/xk2;ILcom/google/android/gms/internal/ads/pf2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xk2;->e(ILcom/google/android/gms/internal/ads/pf2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/te2;ZLcom/google/android/gms/internal/ads/vk2;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk2;->x:Lcom/google/android/gms/internal/ads/vk2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->c:[Lcom/google/android/gms/internal/ads/rk2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 3
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/wk2;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/wk2;-><init>(Lcom/google/android/gms/internal/ads/xk2;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rk2;->a(Lcom/google/android/gms/internal/ads/te2;ZLcom/google/android/gms/internal/ads/vk2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pk2;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk2;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->c:[Lcom/google/android/gms/internal/ads/rk2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uk2;->c:[Lcom/google/android/gms/internal/ads/pk2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rk2;->b(Lcom/google/android/gms/internal/ads/pk2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/em2;)Lcom/google/android/gms/internal/ads/pk2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->c:[Lcom/google/android/gms/internal/ads/rk2;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/pk2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk2;->c:[Lcom/google/android/gms/internal/ads/rk2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/rk2;->c(ILcom/google/android/gms/internal/ads/em2;)Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uk2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/uk2;-><init>([Lcom/google/android/gms/internal/ads/pk2;)V

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->c:[Lcom/google/android/gms/internal/ads/rk2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rk2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->V1:Lcom/google/android/gms/internal/ads/zk2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->c:[Lcom/google/android/gms/internal/ads/rk2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rk2;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method
