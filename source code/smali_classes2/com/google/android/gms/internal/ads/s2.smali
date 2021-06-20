.class public final Lcom/google/android/gms/internal/ads/s2;
.super Lcom/google/android/gms/internal/ads/f3;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/net/Uri;

.field private final q:D

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s2;->d:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s2;->q:D

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/s2;->x:I

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/s2;->y:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:I

    return v0
.end method

.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->q:D

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:I

    return v0
.end method

.method public final k0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final ob()Lf/f/b/e/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v0

    return-object v0
.end method
