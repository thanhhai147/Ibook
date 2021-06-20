.class final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en;


# instance fields
.field private final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jj;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Ljava/io/File;

    return-object v0
.end method
