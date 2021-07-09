.class public Landroid/support/v4/c/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/j$b;,
        Landroid/support/v4/c/j$c;,
        Landroid/support/v4/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field f:I

.field g:Landroid/support/v4/c/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j$c",
            "<TD;>;"
        }
    .end annotation
.end field

.field h:Landroid/support/v4/c/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Landroid/support/v4/c/j;->j:Z

    iput-boolean v1, p0, Landroid/support/v4/c/j;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/j;->l:Z

    iput-boolean v1, p0, Landroid/support/v4/c/j;->m:Z

    iput-boolean v1, p0, Landroid/support/v4/c/j;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/c/j;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v4/c/j$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/c/j$c",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/c/j;->g:Landroid/support/v4/c/j$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/c/j;->g:Landroid/support/v4/c/j$c;

    iput p1, p0, Landroid/support/v4/c/j;->f:I

    return-void
.end method

.method public a(Landroid/support/v4/c/j$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j$b",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/c/j;->h:Landroid/support/v4/c/j$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/c/j;->h:Landroid/support/v4/c/j$b;

    return-void
.end method

.method public a(Landroid/support/v4/c/j$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j$c",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/c/j;->g:Landroid/support/v4/c/j$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/j;->g:Landroid/support/v4/c/j$c;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/c/j;->g:Landroid/support/v4/c/j$c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/c/j;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/c/j;->g:Landroid/support/v4/c/j$c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/c/j;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/c/j;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/c/j;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/c/j;->l:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/c/j$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j$b",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/c/j;->h:Landroid/support/v4/c/j$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/j;->h:Landroid/support/v4/c/j$b;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/c/j;->h:Landroid/support/v4/c/j$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/c/j;->g:Landroid/support/v4/c/j$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/c/j;->g:Landroid/support/v4/c/j$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/j$c;->a(Landroid/support/v4/c/j;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroid/support/v4/h/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/j;->h:Landroid/support/v4/c/j$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/c/j;->h:Landroid/support/v4/c/j$b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/j$b;->a(Landroid/support/v4/c/j;)V

    :cond_0
    return-void
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/j;->i:Landroid/content/Context;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/c/j;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/c/j;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/c/j;->l:Z

    return v0
.end method

.method public final l()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/j;->j:Z

    iput-boolean v1, p0, Landroid/support/v4/c/j;->l:Z

    iput-boolean v1, p0, Landroid/support/v4/c/j;->k:Z

    invoke-virtual {p0}, Landroid/support/v4/c/j;->m()V

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/c/j;->b()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/c/j;->a()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/j;->j:Z

    invoke-virtual {p0}, Landroid/support/v4/c/j;->q()V

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/j;->k:Z

    invoke-virtual {p0}, Landroid/support/v4/c/j;->s()V

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/c/j;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/j;->l:Z

    iput-boolean v1, p0, Landroid/support/v4/c/j;->j:Z

    iput-boolean v1, p0, Landroid/support/v4/c/j;->k:Z

    iput-boolean v1, p0, Landroid/support/v4/c/j;->m:Z

    iput-boolean v1, p0, Landroid/support/v4/c/j;->n:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/h/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/c/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/c/j;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/c/j;->m:Z

    iget-boolean v1, p0, Landroid/support/v4/c/j;->n:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/c/j;->n:Z

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/j;->n:Z

    return-void
.end method

.method public x()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/c/j;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/j;->m:Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/c/j;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/c/j;->o()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/j;->m:Z

    goto :goto_0
.end method
