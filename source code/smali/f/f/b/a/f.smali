.class abstract Lf/f/b/a/f;
.super Ljava/lang/Object;
.source "CameraViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/a/f$a;
    }
.end annotation


# instance fields
.field protected final c:Lf/f/b/a/f$a;

.field protected final d:Lf/f/b/a/i;


# direct methods
.method constructor <init>(Lf/f/b/a/f$a;Lf/f/b/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/a/f;->c:Lf/f/b/a/f$a;

    .line 3
    iput-object p2, p0, Lf/f/b/a/f;->d:Lf/f/b/a/i;

    return-void
.end method


# virtual methods
.method abstract A(Z)V
.end method

.method abstract B(I)V
.end method

.method abstract C(F)V
.end method

.method abstract D()Z
.end method

.method abstract E()V
.end method

.method abstract F()V
.end method

.method abstract G()V
.end method

.method abstract a()Lf/f/b/a/a;
.end method

.method abstract b()Z
.end method

.method abstract c(Lf/f/b/a/a;)Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/a/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Lf/f/b/a/l;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method

.method abstract g()F
.end method

.method abstract h()Lf/f/b/a/l;
.end method

.method public abstract i()Lf/f/b/a/l;
.end method

.method abstract j()Z
.end method

.method abstract k()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/f/b/a/a;",
            ">;"
        }
    .end annotation
.end method

.method l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/a/f;->d:Lf/f/b/a/i;

    invoke-virtual {v0}, Lf/f/b/a/i;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method abstract m()I
.end method

.method abstract n()F
.end method

.method abstract o()Z
.end method

.method public abstract p()V
.end method

.method abstract q(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)Z
.end method

.method public abstract r()V
.end method

.method abstract s(Lf/f/b/a/a;)Z
.end method

.method abstract t(Z)V
.end method

.method abstract u(I)V
.end method

.method abstract v(I)V
.end method

.method abstract w(I)V
.end method

.method abstract x(F)V
.end method

.method abstract y(Lf/f/b/a/l;)V
.end method

.method public abstract z(Landroid/graphics/SurfaceTexture;)V
.end method
