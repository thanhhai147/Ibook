.class Ld/f/b/k/m/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/k/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ld/f/b/k/m/o;Ld/f/b/k/e;Ld/f/b/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Ld/f/b/k/e;->F:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Ld/f/b/k/e;->G:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Ld/f/b/k/e;->H:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Ld/f/b/k/e;->I:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Ld/f/b/k/e;->J:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    return-void
.end method
