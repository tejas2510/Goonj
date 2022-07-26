.class public Ld/g/c/f$a;
.super Ljava/lang/Object;
.source "JustAudioPlugin.java"

# interfaces
.implements Lh/a/d/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/c/f;->onAttachedToEngine(Lh/a/d/b/j/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/c/f;


# direct methods
.method public constructor <init>(Ld/g/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/c/f$a;->a:Ld/g/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/f$a;->a:Ld/g/c/f;

    invoke-static {v0}, Ld/g/c/f;->a(Ld/g/c/f;)Ld/g/c/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/c/g;->a()V

    return-void
.end method
