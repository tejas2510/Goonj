.class public final Ld/d/b/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/j1;


# direct methods
.method public constructor <init>(Ld/d/b/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/j1$a;->a:Ld/d/b/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/d/b/v8;->h:Ld/d/b/h;

    .line 3
    iget-object v0, p0, Ld/d/b/j1$a;->a:Ld/d/b/j1;

    invoke-static {v0}, Ld/d/b/j1;->D(Ld/d/b/j1;)Ld/d/b/w8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/b/t8;->x(Ld/d/b/w8;)V

    .line 4
    iget-object p1, p0, Ld/d/b/j1$a;->a:Ld/d/b/j1;

    invoke-virtual {p1}, Ld/d/b/x0;->A()V

    return-void
.end method
