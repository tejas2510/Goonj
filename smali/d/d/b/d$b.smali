.class public final Ld/d/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/d;
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
.field public final synthetic a:Ld/d/b/d;


# direct methods
.method public constructor <init>(Ld/d/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/d$b;->a:Ld/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/b/d$b;->a:Ld/d/b/d;

    invoke-static {p1}, Ld/d/b/d;->A(Ld/d/b/d;)V

    return-void
.end method
