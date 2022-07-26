.class public final Ld/d/b/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/h;
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
.field public final synthetic a:Ld/d/b/h;


# direct methods
.method public constructor <init>(Ld/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/h$d;->a:Ld/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/d/b/z8;

    .line 2
    iget-object v0, p0, Ld/d/b/h$d;->a:Ld/d/b/h;

    invoke-virtual {v0}, Ld/d/b/h;->d()V

    .line 3
    invoke-static {p1}, Ld/d/b/h;->B(Ld/d/b/z8;)V

    return-void
.end method
