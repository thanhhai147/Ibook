.class Lf/a/a/g$b;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lf/a/a/g$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/g;->V(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lf/a/a/g;


# direct methods
.method constructor <init>(Lf/a/a/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/g$b;->c:Lf/a/a/g;

    iput p2, p0, Lf/a/a/g$b;->a:I

    iput p3, p0, Lf/a/a/g$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/g$b;->c:Lf/a/a/g;

    iget v0, p0, Lf/a/a/g$b;->a:I

    iget v1, p0, Lf/a/a/g$b;->b:I

    invoke-virtual {p1, v0, v1}, Lf/a/a/g;->V(II)V

    return-void
.end method
