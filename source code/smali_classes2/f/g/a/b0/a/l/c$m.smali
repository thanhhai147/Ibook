.class Lf/g/a/b0/a/l/c$m;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lf/g/a/b0/a/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/b0/a/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b0/a/l/d<",
        "Lf/g/a/b0/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    .locals 0

    .line 1
    check-cast p1, Lf/g/a/b0/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lf/g/a/b0/a/l/c$m;->b(Lf/g/a/b0/a/b;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    return-void
.end method

.method public b(Lf/g/a/b0/a/b;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/g/a/b0/a/b;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lf/g/a/b0/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/g/a/b0/a/b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
