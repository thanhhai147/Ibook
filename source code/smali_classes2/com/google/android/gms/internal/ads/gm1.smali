.class public final Lcom/google/android/gms/internal/ads/gm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/bm1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/fm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm1;->a:Lcom/google/android/gms/internal/ads/dc2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm1;->b:Lcom/google/android/gms/internal/ads/dc2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gm1;->c:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm1;->a:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm1;->b:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm1;->c:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fm;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/bm1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bm1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/fm;)V

    return-object v3
.end method
