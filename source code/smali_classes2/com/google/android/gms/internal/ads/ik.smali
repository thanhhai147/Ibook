.class final synthetic Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/fk;

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/fk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/fk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method
