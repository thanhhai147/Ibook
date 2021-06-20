.class final Lcom/google/android/gms/internal/ads/sc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/nc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nc2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b0;->a(Landroid/content/Context;)V

    return-void
.end method
