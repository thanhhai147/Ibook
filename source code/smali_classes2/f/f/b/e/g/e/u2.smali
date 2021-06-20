.class final Lf/f/b/e/g/e/u2;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/e/g/e/t2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf/f/b/e/g/e/f1;

    sget v0, Lf/f/b/e/g/e/f1$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lf/f/b/e/g/e/f1;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
