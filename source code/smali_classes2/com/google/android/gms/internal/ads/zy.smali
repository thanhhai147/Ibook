.class final Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rd0;

.field private b:Lcom/google/android/gms/internal/ads/i80;

.field private c:Lcom/google/android/gms/internal/ads/l41;

.field private d:Lcom/google/android/gms/internal/ads/vk1;

.field private e:Lcom/google/android/gms/internal/ads/qi1;

.field private f:Lcom/google/android/gms/internal/ads/rh1;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->g:Lcom/google/android/gms/internal/ads/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/dy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/ey;)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/j80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->f:Lcom/google/android/gms/internal/ads/rh1;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ih0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/rd0;

    const-class v2, Lcom/google/android/gms/internal/ads/rd0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ac2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/i80;

    const-class v2, Lcom/google/android/gms/internal/ads/i80;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ac2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zy;->c:Lcom/google/android/gms/internal/ads/l41;

    const-class v2, Lcom/google/android/gms/internal/ads/l41;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ac2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/yy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zy;->g:Lcom/google/android/gms/internal/ads/ey;

    new-instance v5, Lcom/google/android/gms/internal/ads/i60;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/i60;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/xl1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xl1;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/r70;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/r70;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/xs0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/xs0;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/rd0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/i80;

    new-instance v11, Lcom/google/android/gms/internal/ads/fm1;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/fm1;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zy;->c:Lcom/google/android/gms/internal/ads/l41;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zy;->e:Lcom/google/android/gms/internal/ads/qi1;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zy;->f:Lcom/google/android/gms/internal/ads/rh1;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/rd0;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/dy;)V

    return-object v1
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/hh0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rd0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/rd0;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/l41;)Lcom/google/android/gms/internal/ads/hh0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/l41;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->c:Lcom/google/android/gms/internal/ads/l41;

    return-object p0
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/j80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->e:Lcom/google/android/gms/internal/ads/qi1;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/hh0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/i80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/i80;

    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zy;->i()Lcom/google/android/gms/internal/ads/ih0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/j80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->d:Lcom/google/android/gms/internal/ads/vk1;

    return-object p0
.end method
