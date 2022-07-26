.class public Lc/p/g$a$a;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/p/g$a;->A0([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lc/p/g$a;


# direct methods
.method public constructor <init>(Lc/p/g$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$a$a;->e:Lc/p/g$a;

    iput-object p2, p0, Lc/p/g$a$a;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p/g$a$a;->e:Lc/p/g$a;

    iget-object v0, v0, Lc/p/g$a;->a:Lc/p/g;

    iget-object v0, v0, Lc/p/g;->d:Lc/p/f;

    iget-object v1, p0, Lc/p/g$a$a;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/p/f;->e([Ljava/lang/String;)V

    return-void
.end method
