.class Ld/a/a/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/a;->A(Ld/a/a/a/a$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/a$l;

.field final synthetic b:Ld/a/a/a/a;


# direct methods
.method constructor <init>(Ld/a/a/a/a;Ld/a/a/a/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/a$e;->b:Ld/a/a/a/a;

    iput-object p2, p0, Ld/a/a/a/a$e;->a:Ld/a/a/a/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/a$e;->a:Ld/a/a/a/a$l;

    invoke-interface {v0}, Ld/a/a/a/a$l;->a()V

    return-void
.end method
