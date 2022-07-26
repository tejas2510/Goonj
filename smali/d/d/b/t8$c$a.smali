.class public final Ld/d/b/t8$c$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/t8$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/w8;

.field public final synthetic g:Ld/d/b/t8$c;


# direct methods
.method public constructor <init>(Ld/d/b/t8$c;Ld/d/b/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/t8$c$a;->g:Ld/d/b/t8$c;

    iput-object p2, p0, Ld/d/b/t8$c$a;->f:Ld/d/b/w8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/t8$c$a;->f:Ld/d/b/w8;

    iget-object v1, p0, Ld/d/b/t8$c$a;->g:Ld/d/b/t8$c;

    iget-object v1, v1, Ld/d/b/t8$c;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/d/b/w8;->a(Ljava/lang/Object;)V

    return-void
.end method
