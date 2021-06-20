.class final Lcom/google/android/gms/internal/ads/k41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/vk1;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/jk1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/q41;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/i41;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i41;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/q41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k41;->e:Lcom/google/android/gms/internal/ads/i41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k41;->a:Lcom/google/android/gms/internal/ads/mq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k41;->b:Lcom/google/android/gms/internal/ads/vk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k41;->c:Lcom/google/android/gms/internal/ads/jk1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k41;->d:Lcom/google/android/gms/internal/ads/q41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k41;->a:Lcom/google/android/gms/internal/ads/mq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k41;->e:Lcom/google/android/gms/internal/ads/i41;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i41;->c(Lcom/google/android/gms/internal/ads/i41;)Lcom/google/android/gms/internal/ads/j41;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k41;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k41;->c:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k41;->d:Lcom/google/android/gms/internal/ads/q41;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/j41;->a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Landroid/view/View;Lcom/google/android/gms/internal/ads/q41;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Z

    return-void
.end method
