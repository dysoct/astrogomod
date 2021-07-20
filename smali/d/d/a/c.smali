.class public final synthetic Ld/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Ld/d/a/h;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c;->a:Ld/d/a/h;

    iput-object p2, p0, Ld/d/a/c;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Ld/d/a/c;->a:Ld/d/a/h;

    iget-object v1, p0, Ld/d/a/c;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ld/d/a/h;->Z(Ljava/lang/Exception;)V

    return-void
.end method
