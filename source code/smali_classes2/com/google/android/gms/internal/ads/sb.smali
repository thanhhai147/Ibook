.class final synthetic Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
