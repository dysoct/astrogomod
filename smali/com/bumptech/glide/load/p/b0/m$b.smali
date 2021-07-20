.class final Lcom/bumptech/glide/load/p/b0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/v/o/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/b0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final A:Ljava/security/MessageDigest;

.field private final B:Lcom/bumptech/glide/v/o/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/v/o/c;->a()Lcom/bumptech/glide/v/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/b0/m$b;->B:Lcom/bumptech/glide/v/o/c;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/p/b0/m$b;->A:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public j()Lcom/bumptech/glide/v/o/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/m$b;->B:Lcom/bumptech/glide/v/o/c;

    return-object v0
.end method
