.class public final Lcom/google/android/gms/internal/ads/jl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/gl1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/hy0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/mp1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/kk1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/hy0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/mp1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/kk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/dc2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/dc2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/dc2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jl1;->d:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)Lcom/google/android/gms/internal/ads/jl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/hy0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/mp1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/kk1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/jl1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jl1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl1;-><init>(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl1;->d:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kk1;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/gl1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)V

    return-object v4
.end method