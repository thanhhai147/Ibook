.class public Lcom/google/android/gms/internal/ads/h62;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/h62$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/ads/h62;

.field private static volatile c:Lcom/google/android/gms/internal/ads/h62;

.field private static final d:Lcom/google/android/gms/internal/ads/h62;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/h62$a;",
            "Lcom/google/android/gms/internal/ads/u62$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h62;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h62;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h62;->d:Lcom/google/android/gms/internal/ads/h62;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h62;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h62;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/h62;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h62;->b:Lcom/google/android/gms/internal/ads/h62;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/h62;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h62;->b:Lcom/google/android/gms/internal/ads/h62;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/h62;->d:Lcom/google/android/gms/internal/ads/h62;

    sput-object v0, Lcom/google/android/gms/internal/ads/h62;->b:Lcom/google/android/gms/internal/ads/h62;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/h62;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h62;

    sget-object v1, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/h62;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/h62;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/h62;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/h62;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f82;I)Lcom/google/android/gms/internal/ads/u62$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/f82;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/ads/u62$f<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h62;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/h62$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/h62$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62$f;

    return-object p1
.end method
