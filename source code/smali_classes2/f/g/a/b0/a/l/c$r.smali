.class Lf/g/a/b0/a/l/c$r;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lf/g/a/b0/a/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/b0/a/l/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b0/a/l/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/g/a/b0/a/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lf/g/a/b0/a/l/c$r;->b(Ljava/lang/String;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Appendable;Lf/g/a/b0/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p1}, Lf/g/a/b0/a/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
