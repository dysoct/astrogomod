.class Ld/b/g/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/g;->D(Ld/b/a/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/b/g/g;


# direct methods
.method constructor <init>(Ld/b/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/g/g$b;->a:Ld/b/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/g$b;->a:Ld/b/g/g;

    invoke-virtual {v0}, Ld/b/g/g;->B()V

    .line 2
    iget-object v0, p0, Ld/b/g/g$b;->a:Ld/b/g/g;

    invoke-static {v0}, Ld/b/g/g;->a(Ld/b/g/g;)V

    return-void
.end method
