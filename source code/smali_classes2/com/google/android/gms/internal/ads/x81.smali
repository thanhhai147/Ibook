.class final synthetic Lcom/google/android/gms/internal/ads/x81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bd1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y81;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y81;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x81;->a:Lcom/google/android/gms/internal/ads/y81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x81;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x81;->a:Lcom/google/android/gms/internal/ads/y81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x81;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y81;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
