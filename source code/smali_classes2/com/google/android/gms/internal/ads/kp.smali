.class final Lcom/google/android/gms/internal/ads/kp;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/hp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/hp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hp;->d(Lcom/google/android/gms/internal/ads/hp;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
