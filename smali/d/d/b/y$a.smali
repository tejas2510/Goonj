.class public final Ld/d/b/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/z8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/y;


# direct methods
.method public constructor <init>(Ld/d/b/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/y$a;->a:Ld/d/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/d/b/y$a;->a:Ld/d/b/y;

    new-instance v0, Ld/d/b/x;

    invoke-static {p1}, Ld/d/b/y;->y(Ld/d/b/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/d/b/y$a;->a:Ld/d/b/y;

    invoke-static {v2}, Ld/d/b/y;->A(Ld/d/b/y;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ld/d/b/x;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Ld/d/b/y;->z(Ld/d/b/y;Ljava/lang/Object;)V

    return-void
.end method
