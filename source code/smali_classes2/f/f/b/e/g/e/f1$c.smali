.class public abstract Lf/f/b/e/g/e/f1$c;
.super Lf/f/b/e/g/e/f1;

# interfaces
.implements Lf/f/b/e/g/e/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/b/e/g/e/f1$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lf/f/b/e/g/e/f1<",
        "TMessageType;TBuilderType;>;",
        "Lf/f/b/e/g/e/n2;"
    }
.end annotation


# instance fields
.field protected zzjv:Lf/f/b/e/g/e/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/e/w0<",
            "Lf/f/b/e/g/e/f1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/b/e/g/e/f1;-><init>()V

    invoke-static {}, Lf/f/b/e/g/e/w0;->l()Lf/f/b/e/g/e/w0;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/e/f1$c;->zzjv:Lf/f/b/e/g/e/w0;

    return-void
.end method
