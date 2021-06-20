.class public final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/jx;

.field private b:Lcom/google/android/gms/internal/ads/iz;

.field private c:Lcom/google/android/gms/internal/ads/ip1;

.field private d:Lcom/google/android/gms/internal/ads/sz;

.field private e:Lcom/google/android/gms/internal/ads/vl1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/wy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/iz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/iz;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gx;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/jx;

    const-class v1, Lcom/google/android/gms/internal/ads/jx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/iz;

    const-class v1, Lcom/google/android/gms/internal/ads/iz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/ip1;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ip1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ip1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/ip1;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->d:Lcom/google/android/gms/internal/ads/sz;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->d:Lcom/google/android/gms/internal/ads/sz;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/vl1;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vl1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/vl1;

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ey;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/jx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/iz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/ip1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wy;->d:Lcom/google/android/gms/internal/ads/sz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ey;-><init>(Lcom/google/android/gms/internal/ads/jx;Lcom/google/android/gms/internal/ads/iz;Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/dy;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/jx;)Lcom/google/android/gms/internal/ads/wy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/jx;

    return-object p0
.end method
