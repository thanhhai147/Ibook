.class Ld/m/a/a$e$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/a$e;-><init>(Ld/m/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/m/a/a$e;


# direct methods
.method constructor <init>(Ld/m/a/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/m/a/a$e$a;->c:Ld/m/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/m/a/a$e$a;->c:Ld/m/a/a$e;

    iget-object p1, p1, Ld/m/a/a$c;->a:Ld/m/a/a$a;

    invoke-virtual {p1}, Ld/m/a/a$a;->a()V

    return-void
.end method
