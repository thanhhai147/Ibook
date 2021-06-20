.class final Lcom/google/android/gms/internal/ads/ky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s20;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rd0;

.field private b:Lcom/google/android/gms/internal/ads/i80;

.field private c:Lcom/google/android/gms/internal/ads/vk1;

.field private d:Lcom/google/android/gms/internal/ads/qi1;

.field private e:Lcom/google/android/gms/internal/ads/rh1;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/dy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky;-><init>(Lcom/google/android/gms/internal/ads/ey;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/s20;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/i80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->b:Lcom/google/android/gms/internal/ads/i80;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/z20;)Lcom/google/android/gms/internal/ads/s20;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/j80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/rh1;

    return-object p0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/s20;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rd0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/rd0;

    return-object p0
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/j80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->d:Lcom/google/android/gms/internal/ads/qi1;

    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/rd0;

    const-class v1, Lcom/google/android/gms/internal/ads/rd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->b:Lcom/google/android/gms/internal/ads/i80;

    const-class v1, Lcom/google/android/gms/internal/ads/i80;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ey;

    new-instance v4, Lcom/google/android/gms/internal/ads/i60;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/i60;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/xl1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xl1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/r70;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/r70;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/xs0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/xs0;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/rd0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ky;->b:Lcom/google/android/gms/internal/ads/i80;

    new-instance v10, Lcom/google/android/gms/internal/ads/fm1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/fm1;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ky;->c:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ky;->d:Lcom/google/android/gms/internal/ads/qi1;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/rh1;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/rd0;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/dy;)V

    return-object v0
.end method

.method public final synthetic x(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/j80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->c:Lcom/google/android/gms/internal/ads/vk1;

    return-object p0
.end method
