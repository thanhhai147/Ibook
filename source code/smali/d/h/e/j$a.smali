.class Ld/h/e/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Ld/h/e/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/e/j;->h([Ld/h/k/b$f;I)Ld/h/k/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/e/j$c<",
        "Ld/h/k/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/h/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/h/k/b$f;

    invoke-virtual {p0, p1}, Ld/h/e/j$a;->d(Ld/h/k/b$f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/h/k/b$f;

    invoke-virtual {p0, p1}, Ld/h/e/j$a;->c(Ld/h/k/b$f;)I

    move-result p1

    return p1
.end method

.method public c(Ld/h/k/b$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/k/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Ld/h/k/b$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/k/b$f;->e()Z

    move-result p1

    return p1
.end method
