.class final Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/sk;

.field private final synthetic q:I

.field private final synthetic x:Lcom/google/android/gms/internal/ads/lw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lw;Landroid/view/View;Lcom/google/android/gms/internal/ads/sk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->x:Lcom/google/android/gms/internal/ads/lw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/sk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/nw;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->x:Lcom/google/android/gms/internal/ads/lw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/sk;

    iget v3, p0, Lcom/google/android/gms/internal/ads/nw;->q:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lw;->A(Lcom/google/android/gms/internal/ads/lw;Landroid/view/View;Lcom/google/android/gms/internal/ads/sk;I)V

    return-void
.end method
