.class Ld/a/a/a/f/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/e/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/c;


# direct methods
.method constructor <init>(Ld/a/a/a/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/c$b;->a:Ld/a/a/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/c$b;->a:Ld/a/a/a/f/c;

    invoke-static {v0, p1}, Ld/a/a/a/f/c;->B(Ld/a/a/a/f/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/c$b;->a:Ld/a/a/a/f/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/a/a/f/c;->B(Ld/a/a/a/f/c;Ljava/lang/Exception;)V

    return-void
.end method
