.class Ld/b/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/f/g;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/b/f/g;


# direct methods
.method constructor <init>(Ld/b/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/f/g$a;->A:Ld/b/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/g$a;->A:Ld/b/f/g;

    invoke-static {v0}, Ld/b/f/g;->f(Ld/b/f/g;)V

    return-void
.end method
