.class Lf/f/b/a/e$a;
.super Lf/f/b/a/h;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/f/b/a/e;


# direct methods
.method constructor <init>(Lf/f/b/a/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/a/e$a;->e:Lf/f/b/a/e;

    invoke-direct {p0, p2}, Lf/f/b/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/a/e$a;->e:Lf/f/b/a/e;

    iget-object v0, v0, Lf/f/b/a/e;->mImpl:Lf/f/b/a/f;

    invoke-virtual {v0, p1}, Lf/f/b/a/f;->u(I)V

    return-void
.end method
