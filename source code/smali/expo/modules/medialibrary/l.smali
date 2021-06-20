.class public final synthetic Lexpo/modules/medialibrary/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lexpo/modules/medialibrary/MediaLibraryModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/medialibrary/l;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/medialibrary/l;->a:Lexpo/modules/medialibrary/MediaLibraryModule;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->o(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
