.class public final Ld/d/b/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/w;
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
.field public final synthetic a:Ld/d/b/w;


# direct methods
.method public constructor <init>(Ld/d/b/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/w$a;->a:Ld/d/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/d/b/z8;

    .line 2
    iget-object p1, p1, Ld/d/b/z8;->b:Ld/d/b/x8;

    sget-object v0, Ld/d/b/x8;->e:Ld/d/b/x8;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/b/w$a;->a:Ld/d/b/w;

    invoke-virtual {p1}, Ld/d/b/w;->e0()V

    :cond_0
    return-void
.end method
