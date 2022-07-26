.class public Lj/k0/k/f$a;
.super Lj/k0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/k/f;->u0(ILj/k0/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj/k0/k/b;

.field public final synthetic g:Lj/k0/k/f;


# direct methods
.method public varargs constructor <init>(Lj/k0/k/f;Ljava/lang/String;[Ljava/lang/Object;ILj/k0/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/f$a;->g:Lj/k0/k/f;

    iput p4, p0, Lj/k0/k/f$a;->e:I

    iput-object p5, p0, Lj/k0/k/f$a;->f:Lj/k0/k/b;

    invoke-direct {p0, p2, p3}, Lj/k0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/k/f$a;->g:Lj/k0/k/f;

    iget v1, p0, Lj/k0/k/f$a;->e:I

    iget-object v2, p0, Lj/k0/k/f$a;->f:Lj/k0/k/b;

    invoke-virtual {v0, v1, v2}, Lj/k0/k/f;->t0(ILj/k0/k/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lj/k0/k/f$a;->g:Lj/k0/k/f;

    invoke-static {v1, v0}, Lj/k0/k/f;->a(Lj/k0/k/f;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
