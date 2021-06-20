.class final Lf/f/b/c/i0/a$b;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/b/c/q0/w$a;

.field public final b:Lf/f/b/c/h0;

.field public final c:I


# direct methods
.method public constructor <init>(Lf/f/b/c/q0/w$a;Lf/f/b/c/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/i0/a$b;->a:Lf/f/b/c/q0/w$a;

    .line 3
    iput-object p2, p0, Lf/f/b/c/i0/a$b;->b:Lf/f/b/c/h0;

    .line 4
    iput p3, p0, Lf/f/b/c/i0/a$b;->c:I

    return-void
.end method
