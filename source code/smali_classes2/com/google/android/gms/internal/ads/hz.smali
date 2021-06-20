.class final Lcom/google/android/gms/internal/ads/hz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o61;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/i80;

.field private b:Lcom/google/android/gms/internal/ads/f71;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->c:Lcom/google/android/gms/internal/ads/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/dy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/ey;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/o61;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/p61;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/i80;

    const-class v1, Lcom/google/android/gms/internal/ads/i80;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/f71;

    const-class v1, Lcom/google/android/gms/internal/ads/f71;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hz;->c:Lcom/google/android/gms/internal/ads/ey;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/f71;

    new-instance v5, Lcom/google/android/gms/internal/ads/i60;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/i60;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/xs0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xs0;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/i80;

    new-instance v8, Lcom/google/android/gms/internal/ads/fm1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/fm1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/gz;-><init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/f71;Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/dy;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/o61;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/i80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/i80;

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/f71;)Lcom/google/android/gms/internal/ads/o61;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/f71;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/f71;

    return-object p0
.end method
