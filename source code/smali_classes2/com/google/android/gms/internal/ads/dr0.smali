.class final synthetic Lcom/google/android/gms/internal/ads/dr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ir2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->a:Lcom/google/android/gms/internal/ads/vk1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ds2$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds2$a;->E()Lcom/google/android/gms/internal/ads/qr2;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u62;->A()Lcom/google/android/gms/internal/ads/u62$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/qr2$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds2$a;->E()Lcom/google/android/gms/internal/ads/qr2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qr2;->J()Lcom/google/android/gms/internal/ads/zr2;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u62;->A()Lcom/google/android/gms/internal/ads/u62$b;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zr2$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr2$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zr2$a;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qr2$b;->t(Lcom/google/android/gms/internal/ads/zr2$a;)Lcom/google/android/gms/internal/ads/qr2$b;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ds2$a;->t(Lcom/google/android/gms/internal/ads/qr2$b;)Lcom/google/android/gms/internal/ads/ds2$a;

    return-void
.end method
