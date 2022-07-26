.class public final Ld/d/b/y8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/y8;


# direct methods
.method public constructor <init>(Ld/d/b/y8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/y8$b;->a:Ld/d/b/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/d/b/p;

    .line 2
    sget-object v0, Ld/d/b/y8$c;->a:[I

    iget-object v1, p1, Ld/d/b/p;->a:Ld/d/b/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ld/d/b/p;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "trim_memory_level"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Ld/d/b/y8$b;->a:Ld/d/b/y8;

    invoke-static {p1, v2}, Ld/d/b/y8;->y(Ld/d/b/y8;Z)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Ld/d/b/y8$b;->a:Ld/d/b/y8;

    invoke-static {p1, v2}, Ld/d/b/y8;->y(Ld/d/b/y8;Z)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Ld/d/b/y8$b;->a:Ld/d/b/y8;

    invoke-static {p1, v1}, Ld/d/b/y8;->y(Ld/d/b/y8;Z)V

    return-void
.end method
