.class final synthetic Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/um;

.field private final d:Landroid/content/Context;

.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/um;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/um;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xm;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/um;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/um;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
