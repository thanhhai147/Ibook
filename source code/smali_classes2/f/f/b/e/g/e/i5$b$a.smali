.class public final Lf/f/b/e/g/e/i5$b$a;
.super Lf/f/b/e/g/e/f1$a;

# interfaces
.implements Lf/f/b/e/g/e/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/e/i5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/e/f1$a<",
        "Lf/f/b/e/g/e/i5$b;",
        "Lf/f/b/e/g/e/i5$b$a;",
        ">;",
        "Lf/f/b/e/g/e/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/b/e/g/e/i5$b;->z()Lf/f/b/e/g/e/i5$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/e/f1$a;-><init>(Lf/f/b/e/g/e/f1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/e/j5;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/e/g/e/i5$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)Lf/f/b/e/g/e/i5$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/e/f1$a;->f()V

    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    check-cast v0, Lf/f/b/e/g/e/i5$b;

    invoke-static {v0, p1}, Lf/f/b/e/g/e/i5$b;->s(Lf/f/b/e/g/e/i5$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(J)Lf/f/b/e/g/e/i5$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/e/f1$a;->f()V

    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    check-cast v0, Lf/f/b/e/g/e/i5$b;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/e/i5$b;->r(Lf/f/b/e/g/e/i5$b;J)V

    return-object p0
.end method

.method public final s(J)Lf/f/b/e/g/e/i5$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/e/f1$a;->f()V

    iget-object v0, p0, Lf/f/b/e/g/e/f1$a;->d:Lf/f/b/e/g/e/f1;

    check-cast v0, Lf/f/b/e/g/e/i5$b;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/e/i5$b;->t(Lf/f/b/e/g/e/i5$b;J)V

    return-object p0
.end method
